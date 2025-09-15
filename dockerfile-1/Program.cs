var app = WebApplication.CreateBuilder(args).Build();

app.MapGet("/hello", () => Results.Ok(new { message = "Hello, World from Docker!" }));

app.Run();